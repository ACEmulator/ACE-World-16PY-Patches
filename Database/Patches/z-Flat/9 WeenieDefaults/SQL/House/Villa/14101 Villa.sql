DELETE FROM `weenie` WHERE `class_Id` = 14101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14101, 'housevilla1909', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14101,   1,        128) /* ItemType - Misc */
     , (14101,   5,         10) /* EncumbranceVal */
     , (14101,   8,         10) /* Mass */
     , (14101,   9,          0) /* ValidLocations - None */
     , (14101,  16,          1) /* ItemUseable - No */
     , (14101,  19,          0) /* Value */
     , (14101,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14101, 155,          2) /* HouseType - Villa */
     , (14101, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14101,   1, True ) /* Stuck */
     , (14101,  13, True ) /* Ethereal */
     , (14101,  14, False) /* GravityStatus */
     , (14101,  24, True ) /* UiHidden */
     , (14101,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14101,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14101,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14101,   1,   33557058) /* Setup */
     , (14101,   8,  100671886) /* Icon */
     , (14101,  42,       1909) /* HouseId */
     , (14101,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
