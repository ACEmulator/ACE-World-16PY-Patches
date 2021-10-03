DELETE FROM `weenie` WHERE `class_Id` = 15655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15655, 'housevilla2844', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15655,   1,        128) /* ItemType - Misc */
     , (15655,   5,         10) /* EncumbranceVal */
     , (15655,   8,         10) /* Mass */
     , (15655,   9,          0) /* ValidLocations - None */
     , (15655,  16,          1) /* ItemUseable - No */
     , (15655,  19,          0) /* Value */
     , (15655,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15655, 155,          2) /* HouseType - Villa */
     , (15655, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15655,   1, True ) /* Stuck */
     , (15655,  13, True ) /* Ethereal */
     , (15655,  14, False) /* GravityStatus */
     , (15655,  24, True ) /* UiHidden */
     , (15655,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15655,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15655,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15655,   1,   33557058) /* Setup */
     , (15655,   8,  100671886) /* Icon */
     , (15655,  42,       2844) /* HouseId */
     , (15655,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
