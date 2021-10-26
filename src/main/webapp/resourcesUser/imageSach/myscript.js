$(document).ready(function() {
  var $this = $('.c1'),
    after = $this.find('.after'),
    tri = $this.find('.tri'),
    title = $this.find('.title'),
    subtitle = $this.find('.subtitle'),
    span = $this.find('.category span'),
    spanLength = span.length,
    description = $this.find('.description'),
    share = $this.find('.card__footer .share'),
    nbshare = $this.find('.card__footer .nb-share'),
    site = $this.find('.card__footer .site');
  $('.c1').hover(
    function() {
      tri.velocity({
        borderTopWidth: 115,
        borderLeftWidth: 260,
      }, {
        duration: 220,
        complete: function() {
          after.velocity(
          {
            translateX: '50%'
          }, 
          {
            duration: 250
          });
        }
      });
      
      title.velocity({
        opacity: 0
      }).velocity({
        translateY: -100
      }, {
        duration: 100
      }).velocity({
        translateY: '-=15',
        opacity: 1
      }, {
        duration: 130,
        easing: 'ease-out'
      });
      subtitle.velocity({
        opacity: 0
      });
      var i = 0;
      span.each(function() {
        $(this).velocity({
          translateY: -115
        }, {
          duration: 500,
          delay: i * 150
        });
        i++;
      });
      description.velocity({
        translateY: -50,
        opacity: 1
      }, {
        duration: 350,
        delay: 150
      });
      share.velocity({
        opacity: 1,
        left: 0
      }, {
        duration: 450,
        delay: 80,
        easing: 'ease-out'
      });
      nbshare.velocity({
        opacity: 1,
        left: 90
      }, {
        duration: 450,
        delay: 250,
        easing: 'ease-out'
      });
      site.velocity({
        opacity: 1,
        right: 0
      }, {
        duration: 450,
        delay: 580,
        easing: 'ease-out'
      });
    },
    function() {
      after.velocity("reverse");
      tri.velocity("reverse", {
        delay: 200
      });
      title.velocity("reverse").velocity({
        translateY: -20
      }, {
        duration: 110
      }).velocity({
        translateY: 0,
        opacity: 1
      }, {
        duration: 150,
        easing: 'ease-out'
      });
      subtitle.velocity("reverse", {
        delay: 200
      });
      var i = spanLength;
      span.each(function() {
        $(this).velocity("reverse", {
          delay: i * 120,
          duration: 260
        });
        i--;
      });
      description.velocity("reverse");
      share.velocity("reverse", {
        delay: 150,
        easing: 'ease-in'
      });
      nbshare.velocity("reverse", {
        delay: 50,
        easing: 'ease-in'
      });
      site.velocity("reverse", {
        delay: 80,
        easing: 'ease-in'
      });
    }
  );


  var $this2 = $('.c2'),
    after2 = $this2.find('.after'),
    tri2 = $this2.find('.tri'),
    title2 = $this2.find('.title'),
    subtitle2 = $this2.find('.subtitle'),
    span2 = $this2.find('.category span'),
    spanLength2 = span2.length,
    description2 = $this2.find('.description'),
    share2 = $this2.find('.card__footer .share'),
    nbshare2 = $this2.find('.card__footer .nb-share'),
    site2 = $this2.find('.card__footer .site');
  $('.c2').hover(
    function() {
      tri2.velocity({
        borderTopWidth: 115,
        borderLeftWidth: 260,
      }, {
        duration: 220,
        complete: function() {
          after2.velocity({
            translateX: '50%'
          }, {
            duration: 250
          });
        }
      });
      title2.velocity({
        opacity: 0
      }).velocity({
        translateY: -100
      }, {
        duration: 100
      }).velocity({
        translateY: '-=15',
        opacity: 1
      }, {
        duration: 130,
        easing: 'ease-out'
      });
      subtitle2.velocity({
        opacity: 0
      });
      var i = 0;
      span2.each(function() {
        $(this).velocity({
          translateY: -115
        }, {
          duration: 500,
          delay: i * 150
        });
        i++;
      });
      description2.velocity({
        translateY: -50,
        opacity: 1
      }, {
        duration: 350,
        delay: 150
      });
      share2.velocity({
        opacity: 1,
        left: 0
      }, {
        duration: 450,
        delay: 80,
        easing: 'ease-out'
      });
      nbshare2.velocity({
        opacity: 1,
        left: 90
      }, {
        duration: 450,
        delay: 250,
        easing: 'ease-out'
      });
      site2.velocity({
        opacity: 1,
        right: 0
      }, {
        duration: 450,
        delay: 580,
        easing: 'ease-out'
      });
    },
    function() {
      after2.velocity("reverse");
      tri2.velocity("reverse", {
        delay: 200
      });
      title2.velocity("reverse").velocity({
        translateY: -20
      }, {
        duration: 110
      }).velocity({
        translateY: 0,
        opacity: 1
      }, {
        duration: 150,
        easing: 'ease-out'
      });
      subtitle2.velocity("reverse", {
        delay: 200
      });
      var i = spanLength2;
      span2.each(function() {
        $(this).velocity("reverse", {
          delay: i * 120,
          duration: 260
        });
        i--;
      });
      description2.velocity("reverse");
      share2.velocity("reverse", {
        delay: 150,
        easing: 'ease-in'
      });
      nbshare2.velocity("reverse", {
        delay: 50,
        easing: 'ease-in'
      });
      site2.velocity("reverse", {
        delay: 80,
        easing: 'ease-in'
      });
    }
  );


  var $this3 = $('.c3'),
    after3 = $this3.find('.after'),
    tri3 = $this3.find('.tri'),
    title3 = $this3.find('.title'),
    subtitle3 = $this3.find('.subtitle'),
    span3 = $this3.find('.category span'),
    spanLength3 = span3.length,
    description3 = $this3.find('.description'),
    share3 = $this3.find('.card__footer .share'),
    nbshare3 = $this3.find('.card__footer .nb-share'),
    site3 = $this3.find('.card__footer .site');
  $('.c3').hover(
    function() {
      tri3.velocity({
        borderTopWidth: 115,
        borderLeftWidth: 260,
      }, {
        duration: 220,
        complete: function() {
          after3.velocity({
            translateX: '50%'
          }, {
            duration: 250
          });
        }
      });
      title3.velocity({
        opacity: 0
      }).velocity({
        translateY: -100
      }, {
        duration: 100
      }).velocity({
        translateY: '-=15',
        opacity: 1
      }, {
        duration: 130,
        easing: 'ease-out'
      });
      subtitle3.velocity({
        opacity: 0
      });
      var i = 0;
      span3.each(function() {
        $(this).velocity({
          translateY: -115
        }, {
          duration: 500,
          delay: i * 150
        });
        i++;
      });
      description3.velocity({
        translateY: -50,
        opacity: 1
      }, {
        duration: 350,
        delay: 150
      });
      share3.velocity({
        opacity: 1,
        left: 0
      }, {
        duration: 450,
        delay: 80,
        easing: 'ease-out'
      });
      nbshare3.velocity({
        opacity: 1,
        left: 90
      }, {
        duration: 450,
        delay: 250,
        easing: 'ease-out'
      });
      site3.velocity({
        opacity: 1,
        right: 0
      }, {
        duration: 450,
        delay: 580,
        easing: 'ease-out'
      });
    },
    function() {
      after3.velocity("reverse");
      tri3.velocity("reverse", {
        delay: 200
      });
      title3.velocity("reverse").velocity({
        translateY: -20
      }, {
        duration: 110
      }).velocity({
        translateY: 0,
        opacity: 1
      }, {
        duration: 150,
        easing: 'ease-out'
      });
      subtitle3.velocity("reverse", {
        delay: 200
      });
      var i = spanLength3;
      span3.each(function() {
        $(this).velocity("reverse", {
          delay: i * 120,
          duration: 260
        });
        i--;
      });
      description3.velocity("reverse");
      share3.velocity("reverse", {
        delay: 150,
        easing: 'ease-in'
      });
      nbshare3.velocity("reverse", {
        delay: 50,
        easing: 'ease-in'
      });
      site3.velocity("reverse", {
        delay: 80,
        easing: 'ease-in'
      });
    }
  );

    var $this4 = $('.c4'),
    after4 = $this4.find('.after'),
    tri4 = $this4.find('.tri'),
    title4 = $this4.find('.title'),
    subtitle4 = $this4.find('.subtitle'),
    span4 = $this4.find('.category span'),
    spanLength4 = span4.length,
    description4 = $this4.find('.description'),
    share4 = $this4.find('.card__footer .share'),
    nbshare4 = $this4.find('.card__footer .nb-share'),
    site4 = $this4.find('.card__footer .site');
  $('.c4').hover(
    function() {
      tri4.velocity({
        borderTopWidth: 115,
        borderLeftWidth: 260,
      }, {
        duration: 220,
        complete: function() {
          after4.velocity({
            translateX: '50%'
          }, {
            duration: 250
          });
        }
      });
      title4.velocity({
        opacity: 0
      }).velocity({
        translateY: -100
      }, {
        duration: 100
      }).velocity({
        translateY: '-=15',
        opacity: 1
      }, {
        duration: 130,
        easing: 'ease-out'
      });
      subtitle4.velocity({
        opacity: 0
      });
      var i = 0;
      span4.each(function() {
        $(this).velocity({
          translateY: -115
        }, {
          duration: 500,
          delay: i * 150
        });
        i++;
      });
      description4.velocity({
        translateY: -50,
        opacity: 1
      }, {
        duration: 350,
        delay: 150
      });
      share4.velocity({
        opacity: 1,
        left: 0
      }, {
        duration: 450,
        delay: 80,
        easing: 'ease-out'
      });
      nbshare4.velocity({
        opacity: 1,
        left: 90
      }, {
        duration: 450,
        delay: 250,
        easing: 'ease-out'
      });
      site4.velocity({
        opacity: 1,
        right: 0
      }, {
        duration: 450,
        delay: 580,
        easing: 'ease-out'
      });
    },
    function() {
      after4.velocity("reverse");
      tri4.velocity("reverse", {
        delay: 200
      });
      title4.velocity("reverse").velocity({
        translateY: -20
      }, {
        duration: 110
      }).velocity({
        translateY: 0,
        opacity: 1
      }, {
        duration: 150,
        easing: 'ease-out'
      });
      subtitle4.velocity("reverse", {
        delay: 200
      });
      var i = spanLength4;
      span4.each(function() {
        $(this).velocity("reverse", {
          delay: i * 120,
          duration: 260
        });
        i--;
      });
      description4.velocity("reverse");
      share4.velocity("reverse", {
        delay: 150,
        easing: 'ease-in'
      });
      nbshare4.velocity("reverse", {
        delay: 50,
        easing: 'ease-in'
      });
      site4.velocity("reverse", {
        delay: 80,
        easing: 'ease-in'
      });
    }
  );

  var $this5 = $('.c5'),
    after5 = $this5.find('.after'),
    tri5 = $this5.find('.tri'),
    title5 = $this5.find('.title'),
    subtitle5 = $this5.find('.subtitle'),
    span5 = $this5.find('.category span'),
    spanLength5 = span5.length,
    description5 = $this5.find('.description'),
    share5 = $this5.find('.card__footer .share'),
    nbshare5 = $this5.find('.card__footer .nb-share'),
    site5 = $this5.find('.card__footer .site');
  $('.c5').hover(
    function() {
      tri5.velocity({
        borderTopWidth: 115,
        borderLeftWidth: 260,
      }, {
        duration: 220,
        complete: function() {
          after5.velocity({
            translateX: '50%'
          }, {
            duration: 250
          });
        }
      });
      title5.velocity({
        opacity: 0
      }).velocity({
        translateY: -100
      }, {
        duration: 100
      }).velocity({
        translateY: '-=15',
        opacity: 1
      }, {
        duration: 130,
        easing: 'ease-out'
      });
      subtitle5.velocity({
        opacity: 0
      });
      var i = 0;
      span5.each(function() {
        $(this).velocity({
          translateY: -115
        }, {
          duration: 500,
          delay: i * 150
        });
        i++;
      });
      description5.velocity({
        translateY: -50,
        opacity: 1
      }, {
        duration: 350,
        delay: 150
      });
      share5.velocity({
        opacity: 1,
        left: 0
      }, {
        duration: 450,
        delay: 80,
        easing: 'ease-out'
      });
      nbshare5.velocity({
        opacity: 1,
        left: 90
      }, {
        duration: 450,
        delay: 250,
        easing: 'ease-out'
      });
      site5.velocity({
        opacity: 1,
        right: 0
      }, {
        duration: 450,
        delay: 580,
        easing: 'ease-out'
      });
    },
    function() {
      after5.velocity("reverse");
      tri5.velocity("reverse", {
        delay: 200
      });
      title5.velocity("reverse").velocity({
        translateY: -20
      }, {
        duration: 110
      }).velocity({
        translateY: 0,
        opacity: 1
      }, {
        duration: 150,
        easing: 'ease-out'
      });
      subtitle5.velocity("reverse", {
        delay: 200
      });
      var i = spanLength5;
      span5.each(function() {
        $(this).velocity("reverse", {
          delay: i * 120,
          duration: 260
        });
        i--;
      });
      description5.velocity("reverse");
      share5.velocity("reverse", {
        delay: 150,
        easing: 'ease-in'
      });
      nbshare5.velocity("reverse", {
        delay: 50,
        easing: 'ease-in'
      });
      site5.velocity("reverse", {
        delay: 80,
        easing: 'ease-in'
      });
    }
  );

  var $this6 = $('.c6'),
    after6 = $this6.find('.after'),
    tri6 = $this6.find('.tri'),
    title6 = $this6.find('.title'),
    subtitle6 = $this6.find('.subtitle'),
    span6 = $this6.find('.category span'),
    spanLength6 = span6.length,
    description6 = $this6.find('.description'),
    share6 = $this6.find('.card__footer .share'),
    nbshare6 = $this6.find('.card__footer .nb-share'),
    site6 = $this6.find('.card__footer .site');
  $('.c6').hover(
    function() {
      tri6.velocity({
        borderTopWidth: 115,
        borderLeftWidth: 260,
      }, {
        duration: 220,
        complete: function() {
          after6.velocity({
            translateX: '50%'
          }, {
            duration: 250
          });
        }
      });
      title6.velocity({
        opacity: 0
      }).velocity({
        translateY: -100
      }, {
        duration: 100
      }).velocity({
        translateY: '-=15',
        opacity: 1
      }, {
        duration: 130,
        easing: 'ease-out'
      });
      subtitle6.velocity({
        opacity: 0
      });
      var i = 0;
      span6.each(function() {
        $(this).velocity({
          translateY: -115
        }, {
          duration: 500,
          delay: i * 150
        });
        i++;
      });
      description6.velocity({
        translateY: -50,
        opacity: 1
      }, {
        duration: 350,
        delay: 150
      });
      share6.velocity({
        opacity: 1,
        left: 0
      }, {
        duration: 450,
        delay: 80,
        easing: 'ease-out'
      });
      nbshare6.velocity({
        opacity: 1,
        left: 90
      }, {
        duration: 450,
        delay: 250,
        easing: 'ease-out'
      });
      site6.velocity({
        opacity: 1,
        right: 0
      }, {
        duration: 450,
        delay: 580,
        easing: 'ease-out'
      });
    },
    function() {
      after6.velocity("reverse");
      tri6.velocity("reverse", {
        delay: 200
      });
      title6.velocity("reverse").velocity({
        translateY: -20
      }, {
        duration: 110
      }).velocity({
        translateY: 0,
        opacity: 1
      }, {
        duration: 150,
        easing: 'ease-out'
      });
      subtitle6.velocity("reverse", {
        delay: 200
      });
      var i = spanLength6;
      span6.each(function() {
        $(this).velocity("reverse", {
          delay: i * 120,
          duration: 260
        });
        i--;
      });
      description6.velocity("reverse");
      share6.velocity("reverse", {
        delay: 150,
        easing: 'ease-in'
      });
      nbshare6.velocity("reverse", {
        delay: 50,
        easing: 'ease-in'
      });
      site6.velocity("reverse", {
        delay: 80,
        easing: 'ease-in'
      });
    }
  );

  var $this7 = $('.c7'),
    after7 = $this7.find('.after'),
    tri7 = $this7.find('.tri'),
    title7 = $this7.find('.title'),
    subtitle7 = $this7.find('.subtitle'),
    span7 = $this7.find('.category span'),
    spanLength7 = span7.length,
    description7 = $this7.find('.description'),
    share7 = $this7.find('.card__footer .share'),
    nbshare7 = $this7.find('.card__footer .nb-share'),
    site7 = $this7.find('.card__footer .site');
  $('.c7').hover(
    function() {
      tri7.velocity({
        borderTopWidth: 115,
        borderLeftWidth: 260,
      }, {
        duration: 220,
        complete: function() {
          after7.velocity({
            translateX: '50%'
          }, {
            duration: 250
          });
        }
      });
      title7.velocity({
        opacity: 0
      }).velocity({
        translateY: -100
      }, {
        duration: 100
      }).velocity({
        translateY: '-=15',
        opacity: 1
      }, {
        duration: 130,
        easing: 'ease-out'
      });
      subtitle7.velocity({
        opacity: 0
      });
      var i = 0;
      span7.each(function() {
        $(this).velocity({
          translateY: -115
        }, {
          duration: 500,
          delay: i * 150
        });
        i++;
      });
      description7.velocity({
        translateY: -50,
        opacity: 1
      }, {
        duration: 350,
        delay: 150
      });
      share7.velocity({
        opacity: 1,
        left: 0
      }, {
        duration: 450,
        delay: 80,
        easing: 'ease-out'
      });
      nbshare7.velocity({
        opacity: 1,
        left: 90
      }, {
        duration: 450,
        delay: 250,
        easing: 'ease-out'
      });
      site7.velocity({
        opacity: 1,
        right: 0
      }, {
        duration: 450,
        delay: 580,
        easing: 'ease-out'
      });
    },
    function() {
      after7.velocity("reverse");
      tri7.velocity("reverse", {
        delay: 200
      });
      title7.velocity("reverse").velocity({
        translateY: -20
      }, {
        duration: 110
      }).velocity({
        translateY: 0,
        opacity: 1
      }, {
        duration: 150,
        easing: 'ease-out'
      });
      subtitle7.velocity("reverse", {
        delay: 200
      });
      var i = spanLength7;
      span7.each(function() {
        $(this).velocity("reverse", {
          delay: i * 120,
          duration: 260
        });
        i--;
      });
      description7.velocity("reverse");
      share7.velocity("reverse", {
        delay: 150,
        easing: 'ease-in'
      });
      nbshare7.velocity("reverse", {
        delay: 50,
        easing: 'ease-in'
      });
      site7.velocity("reverse", {
        delay: 80,
        easing: 'ease-in'
      });
    }
  );
  var $this8 = $('.c8'),
    after8 = $this8.find('.after'),
    tri8 = $this8.find('.tri'),
    title8 = $this8.find('.title'),
    subtitle8 = $this8.find('.subtitle'),
    span8 = $this8.find('.category span'),
    spanLength8 = span8.length,
    description8 = $this8.find('.description'),
    share8 = $this8.find('.card__footer .share'),
    nbshare8 = $this8.find('.card__footer .nb-share'),
    site8 = $this8.find('.card__footer .site');
  $('.c8').hover(
    function() {
      tri8.velocity({
        borderTopWidth: 115,
        borderLeftWidth: 260,
      }, {
        duration: 220,
        complete: function() {
          after8.velocity({
            translateX: '50%'
          }, {
            duration: 250
          });
        }
      });
      title8.velocity({
        opacity: 0
      }).velocity({
        translateY: -100
      }, {
        duration: 100
      }).velocity({
        translateY: '-=15',
        opacity: 1
      }, {
        duration: 130,
        easing: 'ease-out'
      });
      subtitle8.velocity({
        opacity: 0
      });
      var i = 0;
      span8.each(function() {
        $(this).velocity({
          translateY: -115
        }, {
          duration: 500,
          delay: i * 150
        });
        i++;
      });
      description8.velocity({
        translateY: -50,
        opacity: 1
      }, {
        duration: 350,
        delay: 150
      });
      share8.velocity({
        opacity: 1,
        left: 0
      }, {
        duration: 450,
        delay: 80,
        easing: 'ease-out'
      });
      nbshare8.velocity({
        opacity: 1,
        left: 90
      }, {
        duration: 450,
        delay: 250,
        easing: 'ease-out'
      });
      site8.velocity({
        opacity: 1,
        right: 0
      }, {
        duration: 450,
        delay: 580,
        easing: 'ease-out'
      });
    },
    function() {
      after8.velocity("reverse");
      tri8.velocity("reverse", {
        delay: 200
      });
      title8.velocity("reverse").velocity({
        translateY: -20
      }, {
        duration: 110
      }).velocity({
        translateY: 0,
        opacity: 1
      }, {
        duration: 150,
        easing: 'ease-out'
      });
      subtitle8.velocity("reverse", {
        delay: 200
      });
      var i = spanLength8;
      span8.each(function() {
        $(this).velocity("reverse", {
          delay: i * 120,
          duration: 260
        });
        i--;
      });
      description8.velocity("reverse");
      share8.velocity("reverse", {
        delay: 150,
        easing: 'ease-in'
      });
      nbshare8.velocity("reverse", {
        delay: 50,
        easing: 'ease-in'
      });
      site8.velocity("reverse", {
        delay: 80,
        easing: 'ease-in'
      });
    }
  );
  var $this9 = $('.c9'),
    after9 = $this9.find('.after'),
    tri9 = $this9.find('.tri'),
    title9 = $this9.find('.title'),
    subtitle9 = $this9.find('.subtitle'),
    span9 = $this9.find('.category span'),
    spanLength9 = span9.length,
    description9 = $this9.find('.description'),
    share9 = $this9.find('.card__footer .share'),
    nbshare9 = $this9.find('.card__footer .nb-share'),
    site9 = $this9.find('.card__footer .site');
  $('.c9').hover(
    function() {
      tri9.velocity({
        borderTopWidth: 115,
        borderLeftWidth: 260,
      }, {
        duration: 220,
        complete: function() {
          after9.velocity({
            translateX: '50%'
          }, {
            duration: 250
          });
        }
      });
      title9.velocity({
        opacity: 0
      }).velocity({
        translateY: -100
      }, {
        duration: 100
      }).velocity({
        translateY: '-=15',
        opacity: 1
      }, {
        duration: 130,
        easing: 'ease-out'
      });
      subtitle9.velocity({
        opacity: 0
      });
      var i = 0;
      span9.each(function() {
        $(this).velocity({
          translateY: -115
        }, {
          duration: 500,
          delay: i * 150
        });
        i++;
      });
      description9.velocity({
        translateY: -50,
        opacity: 1
      }, {
        duration: 350,
        delay: 150
      });
      share9.velocity({
        opacity: 1,
        left: 0
      }, {
        duration: 450,
        delay: 80,
        easing: 'ease-out'
      });
      nbshare9.velocity({
        opacity: 1,
        left: 90
      }, {
        duration: 450,
        delay: 250,
        easing: 'ease-out'
      });
      site9.velocity({
        opacity: 1,
        right: 0
      }, {
        duration: 450,
        delay: 580,
        easing: 'ease-out'
      });
    },
    function() {
      after9.velocity("reverse");
      tri9.velocity("reverse", {
        delay: 200
      });
      title9.velocity("reverse").velocity({
        translateY: -20
      }, {
        duration: 110
      }).velocity({
        translateY: 0,
        opacity: 1
      }, {
        duration: 150,
        easing: 'ease-out'
      });
      subtitle9.velocity("reverse", {
        delay: 200
      });
      var i = spanLength9;
      span9.each(function() {
        $(this).velocity("reverse", {
          delay: i * 120,
          duration: 260
        });
        i--;
      });
      description9.velocity("reverse");
      share9.velocity("reverse", {
        delay: 150,
        easing: 'ease-in'
      });
      nbshare9.velocity("reverse", {
        delay: 50,
        easing: 'ease-in'
      });
      site9.velocity("reverse", {
        delay: 80,
        easing: 'ease-in'
      });
    }
  );
});