DELETE FROM `weenie` WHERE `class_Id` = 10527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10527, 'housevilla835', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10527,   1,        128) /* ItemType - Misc */
     , (10527,   5,         10) /* EncumbranceVal */
     , (10527,   8,         10) /* Mass */
     , (10527,   9,          0) /* ValidLocations - None */
     , (10527,  16,          1) /* ItemUseable - No */
     , (10527,  19,          0) /* Value */
     , (10527,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10527, 155,          2) /* HouseType - Villa */
     , (10527, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10527,   1, True ) /* Stuck */
     , (10527,  13, True ) /* Ethereal */
     , (10527,  14, False) /* GravityStatus */
     , (10527,  24, True ) /* UiHidden */
     , (10527,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10527,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10527,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10527,   1,   33557058) /* Setup */
     , (10527,   8,  100671886) /* Icon */
     , (10527,  42,        835) /* HouseId */
     , (10527,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
