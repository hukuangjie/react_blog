import { Avatar, Divider } from 'antd'
import '../public/style/components/author.css'
const Author = () => {
    const toGithub = () => {
        window.location.href = 'https://github.com/hukuangjie'
    }
    return (
        <div className="author-div comm-box">
            <div> <Avatar size={100} src='https://pic.cnblogs.com/avatar/1618347/20190709214007.png' /> </div>
            <div className="author-introduction">
                主业：厨师。副业：前端工程师。
                <Divider>社交账号</Divider>
                <Avatar onClick={toGithub} size={28} icon="github" className="account" />
                <Avatar size={28} icon="qq" className="account" />
                <Avatar size={28} icon="wechat" className="account" />
            </div>
        </div>
    )
}

export default Author