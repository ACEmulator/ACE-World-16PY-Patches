DELETE FROM `weenie` WHERE `class_Id` = 10469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10469, 'housecottage777', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10469,   1,        128) /* ItemType - Misc */
     , (10469,   5,         10) /* EncumbranceVal */
     , (10469,   8,         10) /* Mass */
     , (10469,   9,          0) /* ValidLocations - None */
     , (10469,  16,          1) /* ItemUseable - No */
     , (10469,  19,          0) /* Value */
     , (10469,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10469, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10469,   1, True ) /* Stuck */
     , (10469,  13, True ) /* Ethereal */
     , (10469,  14, False) /* GravityStatus */
     , (10469,  24, True ) /* UiHidden */
     , (10469,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10469,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10469,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10469,   1,   33557058) /* Setup */
     , (10469,   8,  100671873) /* Icon */
     , (10469,  42,        777) /* HouseId */
     , (10469,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
