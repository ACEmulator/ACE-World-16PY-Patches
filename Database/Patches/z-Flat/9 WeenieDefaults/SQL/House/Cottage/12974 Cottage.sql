DELETE FROM `weenie` WHERE `class_Id` = 12974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12974, 'housecottage1350', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12974,   1,        128) /* ItemType - Misc */
     , (12974,   5,         10) /* EncumbranceVal */
     , (12974,   8,         10) /* Mass */
     , (12974,   9,          0) /* ValidLocations - None */
     , (12974,  16,          1) /* ItemUseable - No */
     , (12974,  19,          0) /* Value */
     , (12974,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12974, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12974,   1, True ) /* Stuck */
     , (12974,  13, True ) /* Ethereal */
     , (12974,  14, False) /* GravityStatus */
     , (12974,  24, True ) /* UiHidden */
     , (12974,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12974,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12974,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12974,   1,   33557058) /* Setup */
     , (12974,   8,  100671873) /* Icon */
     , (12974,  42,       1350) /* HouseId */
     , (12974,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
