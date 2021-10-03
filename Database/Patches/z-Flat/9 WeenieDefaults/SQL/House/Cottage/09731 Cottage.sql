DELETE FROM `weenie` WHERE `class_Id` = 9731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9731, 'housecottage39', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9731,   1,        128) /* ItemType - Misc */
     , (9731,   5,         10) /* EncumbranceVal */
     , (9731,   8,         10) /* Mass */
     , (9731,   9,          0) /* ValidLocations - None */
     , (9731,  16,          1) /* ItemUseable - No */
     , (9731,  19,          0) /* Value */
     , (9731,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9731, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9731,   1, True ) /* Stuck */
     , (9731,  13, True ) /* Ethereal */
     , (9731,  14, False) /* GravityStatus */
     , (9731,  24, True ) /* UiHidden */
     , (9731,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9731,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9731,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9731,   1,   33557058) /* Setup */
     , (9731,   8,  100671873) /* Icon */
     , (9731,  42,         39) /* HouseId */
     , (9731,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
