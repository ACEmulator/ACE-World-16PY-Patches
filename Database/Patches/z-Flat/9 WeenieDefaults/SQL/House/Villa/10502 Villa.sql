DELETE FROM `weenie` WHERE `class_Id` = 10502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10502, 'housevilla810', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10502,   1,        128) /* ItemType - Misc */
     , (10502,   5,         10) /* EncumbranceVal */
     , (10502,   8,         10) /* Mass */
     , (10502,   9,          0) /* ValidLocations - None */
     , (10502,  16,          1) /* ItemUseable - No */
     , (10502,  19,          0) /* Value */
     , (10502,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10502, 155,          2) /* HouseType - Villa */
     , (10502, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10502,   1, True ) /* Stuck */
     , (10502,  13, True ) /* Ethereal */
     , (10502,  14, False) /* GravityStatus */
     , (10502,  24, True ) /* UiHidden */
     , (10502,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10502,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10502,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10502,   1,   33557058) /* Setup */
     , (10502,   8,  100671886) /* Icon */
     , (10502,  42,        810) /* HouseId */
     , (10502,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
