DELETE FROM `weenie` WHERE `class_Id` = 14057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14057, 'housevilla1865', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14057,   1,        128) /* ItemType - Misc */
     , (14057,   5,         10) /* EncumbranceVal */
     , (14057,   8,         10) /* Mass */
     , (14057,   9,          0) /* ValidLocations - None */
     , (14057,  16,          1) /* ItemUseable - No */
     , (14057,  19,          0) /* Value */
     , (14057,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14057, 155,          2) /* HouseType - Villa */
     , (14057, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14057,   1, True ) /* Stuck */
     , (14057,  13, True ) /* Ethereal */
     , (14057,  14, False) /* GravityStatus */
     , (14057,  24, True ) /* UiHidden */
     , (14057,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14057,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14057,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14057,   1,   33557058) /* Setup */
     , (14057,   8,  100671886) /* Icon */
     , (14057,  42,       1865) /* HouseId */
     , (14057,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
