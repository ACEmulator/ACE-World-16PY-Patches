DELETE FROM `weenie` WHERE `class_Id` = 14205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14205, 'housevilla2423', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14205,   1,        128) /* ItemType - Misc */
     , (14205,   5,         10) /* EncumbranceVal */
     , (14205,   8,         10) /* Mass */
     , (14205,   9,          0) /* ValidLocations - None */
     , (14205,  16,          1) /* ItemUseable - No */
     , (14205,  19,          0) /* Value */
     , (14205,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14205, 155,          2) /* HouseType - Villa */
     , (14205, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14205,   1, True ) /* Stuck */
     , (14205,  13, True ) /* Ethereal */
     , (14205,  14, False) /* GravityStatus */
     , (14205,  24, True ) /* UiHidden */
     , (14205,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14205,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14205,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14205,   1,   33557058) /* Setup */
     , (14205,   8,  100671886) /* Icon */
     , (14205,  42,       2423) /* HouseId */
     , (14205,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
