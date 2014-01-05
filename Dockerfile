FROM octohost/perldancer

ADD . /srv/www

EXPOSE 3000

WORKDIR /srv/www

CMD perl dancer.pl