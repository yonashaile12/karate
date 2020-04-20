Feature: browser + robot test

Scenario:
# * karate.exec('Chrome')
# or make sure Chrome is open
* robot { app: '^Chrome', basePath: 'classpath:chrome', highlight: true }
* robot.input(Key.META, 't')
* robot.input('karate dsl' + Key.ENTER)
* robot.click('tams.png')
* robot.delay(2000)
* robot.screenshot()
