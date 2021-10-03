DELETE FROM `weenie` WHERE `class_Id` = 10399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10399, 'housecottage707', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10399,   1,        128) /* ItemType - Misc */
     , (10399,   5,         10) /* EncumbranceVal */
     , (10399,   8,         10) /* Mass */
     , (10399,   9,          0) /* ValidLocations - None */
     , (10399,  16,          1) /* ItemUseable - No */
     , (10399,  19,          0) /* Value */
     , (10399,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10399, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10399,   1, True ) /* Stuck */
     , (10399,  13, True ) /* Ethereal */
     , (10399,  14, False) /* GravityStatus */
     , (10399,  24, True ) /* UiHidden */
     , (10399,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10399,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10399,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10399,   1,   33557058) /* Setup */
     , (10399,   8,  100671873) /* Icon */
     , (10399,  42,        707) /* HouseId */
     , (10399,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
