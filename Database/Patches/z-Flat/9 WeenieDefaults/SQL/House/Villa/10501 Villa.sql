DELETE FROM `weenie` WHERE `class_Id` = 10501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10501, 'housevilla809', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10501,   1,        128) /* ItemType - Misc */
     , (10501,   5,         10) /* EncumbranceVal */
     , (10501,   8,         10) /* Mass */
     , (10501,   9,          0) /* ValidLocations - None */
     , (10501,  16,          1) /* ItemUseable - No */
     , (10501,  19,          0) /* Value */
     , (10501,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10501, 155,          2) /* HouseType - Villa */
     , (10501, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10501,   1, True ) /* Stuck */
     , (10501,  13, True ) /* Ethereal */
     , (10501,  14, False) /* GravityStatus */
     , (10501,  24, True ) /* UiHidden */
     , (10501,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10501,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10501,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10501,   1,   33557058) /* Setup */
     , (10501,   8,  100671886) /* Icon */
     , (10501,  42,        809) /* HouseId */
     , (10501,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
