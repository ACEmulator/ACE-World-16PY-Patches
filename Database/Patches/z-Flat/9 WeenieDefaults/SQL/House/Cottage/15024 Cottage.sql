DELETE FROM `weenie` WHERE `class_Id` = 15024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15024, 'housecottage2537', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15024,   1,        128) /* ItemType - Misc */
     , (15024,   5,         10) /* EncumbranceVal */
     , (15024,   8,         10) /* Mass */
     , (15024,   9,          0) /* ValidLocations - None */
     , (15024,  16,          1) /* ItemUseable - No */
     , (15024,  19,          0) /* Value */
     , (15024,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15024, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15024,   1, True ) /* Stuck */
     , (15024,  13, True ) /* Ethereal */
     , (15024,  14, False) /* GravityStatus */
     , (15024,  24, True ) /* UiHidden */
     , (15024,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15024,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15024,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15024,   1,   33557058) /* Setup */
     , (15024,   8,  100671873) /* Icon */
     , (15024,  42,       2537) /* HouseId */
     , (15024,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
