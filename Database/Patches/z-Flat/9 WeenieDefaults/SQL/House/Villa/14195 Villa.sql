DELETE FROM `weenie` WHERE `class_Id` = 14195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14195, 'housevilla2413', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14195,   1,        128) /* ItemType - Misc */
     , (14195,   5,         10) /* EncumbranceVal */
     , (14195,   8,         10) /* Mass */
     , (14195,   9,          0) /* ValidLocations - None */
     , (14195,  16,          1) /* ItemUseable - No */
     , (14195,  19,          0) /* Value */
     , (14195,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14195, 155,          2) /* HouseType - Villa */
     , (14195, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14195,   1, True ) /* Stuck */
     , (14195,  13, True ) /* Ethereal */
     , (14195,  14, False) /* GravityStatus */
     , (14195,  24, True ) /* UiHidden */
     , (14195,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14195,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14195,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14195,   1,   33557058) /* Setup */
     , (14195,   8,  100671886) /* Icon */
     , (14195,  42,       2413) /* HouseId */
     , (14195,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
