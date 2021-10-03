DELETE FROM `weenie` WHERE `class_Id` = 14112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14112, 'housevilla1920', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14112,   1,        128) /* ItemType - Misc */
     , (14112,   5,         10) /* EncumbranceVal */
     , (14112,   8,         10) /* Mass */
     , (14112,   9,          0) /* ValidLocations - None */
     , (14112,  16,          1) /* ItemUseable - No */
     , (14112,  19,          0) /* Value */
     , (14112,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14112, 155,          2) /* HouseType - Villa */
     , (14112, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14112,   1, True ) /* Stuck */
     , (14112,  13, True ) /* Ethereal */
     , (14112,  14, False) /* GravityStatus */
     , (14112,  24, True ) /* UiHidden */
     , (14112,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14112,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14112,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14112,   1,   33557058) /* Setup */
     , (14112,   8,  100671886) /* Icon */
     , (14112,  42,       1920) /* HouseId */
     , (14112,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
