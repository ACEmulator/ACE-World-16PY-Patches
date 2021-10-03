DELETE FROM `weenie` WHERE `class_Id` = 15536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15536, 'housecottage2729', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15536,   1,        128) /* ItemType - Misc */
     , (15536,   5,         10) /* EncumbranceVal */
     , (15536,   8,         10) /* Mass */
     , (15536,   9,          0) /* ValidLocations - None */
     , (15536,  16,          1) /* ItemUseable - No */
     , (15536,  19,          0) /* Value */
     , (15536,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15536, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15536,   1, True ) /* Stuck */
     , (15536,  13, True ) /* Ethereal */
     , (15536,  14, False) /* GravityStatus */
     , (15536,  24, True ) /* UiHidden */
     , (15536,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15536,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15536,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15536,   1,   33557058) /* Setup */
     , (15536,   8,  100671873) /* Icon */
     , (15536,  42,       2729) /* HouseId */
     , (15536,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
