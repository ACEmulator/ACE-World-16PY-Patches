DELETE FROM `weenie` WHERE `class_Id` = 15579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15579, 'housecottage2772', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15579,   1,        128) /* ItemType - Misc */
     , (15579,   5,         10) /* EncumbranceVal */
     , (15579,   8,         10) /* Mass */
     , (15579,   9,          0) /* ValidLocations - None */
     , (15579,  16,          1) /* ItemUseable - No */
     , (15579,  19,          0) /* Value */
     , (15579,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15579, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15579,   1, True ) /* Stuck */
     , (15579,  13, True ) /* Ethereal */
     , (15579,  14, False) /* GravityStatus */
     , (15579,  24, True ) /* UiHidden */
     , (15579,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15579,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15579,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15579,   1,   33557058) /* Setup */
     , (15579,   8,  100671873) /* Icon */
     , (15579,  42,       2772) /* HouseId */
     , (15579,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
