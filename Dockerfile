FROM jekyll/jekyll:builder

RUN git clone https://github.com/publicdomainmap/publicdomainmap.github.io.git /site && \
    chown -R jekyll:jekyll /usr/gem &&\
    chown -R jekyll:jekyll /site &&\
    cd /site &&\ 
    rm ./Gemfile.lock && \
    touch ./Gemfile.lock && \
    chmod a+w ./Gemfile.lock
RUN cd /site && bundler config clean 'false' || true
RUN cd /site && bundle update || true
RUN cd /site && bundle install || true
RUN cd /site && JEKYLL_ENV=production bundle exec jekyll build
