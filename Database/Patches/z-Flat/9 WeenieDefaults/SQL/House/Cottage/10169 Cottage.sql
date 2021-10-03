DELETE FROM `weenie` WHERE `class_Id` = 10169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10169, 'housecottage477', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10169,   1,        128) /* ItemType - Misc */
     , (10169,   5,         10) /* EncumbranceVal */
     , (10169,   8,         10) /* Mass */
     , (10169,   9,          0) /* ValidLocations - None */
     , (10169,  16,          1) /* ItemUseable - No */
     , (10169,  19,          0) /* Value */
     , (10169,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10169, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10169,   1, True ) /* Stuck */
     , (10169,  13, True ) /* Ethereal */
     , (10169,  14, False) /* GravityStatus */
     , (10169,  24, True ) /* UiHidden */
     , (10169,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10169,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10169,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10169,   1,   33557058) /* Setup */
     , (10169,   8,  100671873) /* Icon */
     , (10169,  42,        477) /* HouseId */
     , (10169,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
