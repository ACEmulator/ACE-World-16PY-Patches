DELETE FROM `weenie` WHERE `class_Id` = 10531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10531, 'housevilla839', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10531,   1,        128) /* ItemType - Misc */
     , (10531,   5,         10) /* EncumbranceVal */
     , (10531,   8,         10) /* Mass */
     , (10531,   9,          0) /* ValidLocations - None */
     , (10531,  16,          1) /* ItemUseable - No */
     , (10531,  19,          0) /* Value */
     , (10531,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10531, 155,          2) /* HouseType - Villa */
     , (10531, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10531,   1, True ) /* Stuck */
     , (10531,  13, True ) /* Ethereal */
     , (10531,  14, False) /* GravityStatus */
     , (10531,  24, True ) /* UiHidden */
     , (10531,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10531,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10531,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10531,   1,   33557058) /* Setup */
     , (10531,   8,  100671886) /* Icon */
     , (10531,  42,        839) /* HouseId */
     , (10531,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
