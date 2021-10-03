DELETE FROM `weenie` WHERE `class_Id` = 15566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15566, 'housecottage2759', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15566,   1,        128) /* ItemType - Misc */
     , (15566,   5,         10) /* EncumbranceVal */
     , (15566,   8,         10) /* Mass */
     , (15566,   9,          0) /* ValidLocations - None */
     , (15566,  16,          1) /* ItemUseable - No */
     , (15566,  19,          0) /* Value */
     , (15566,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15566, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15566,   1, True ) /* Stuck */
     , (15566,  13, True ) /* Ethereal */
     , (15566,  14, False) /* GravityStatus */
     , (15566,  24, True ) /* UiHidden */
     , (15566,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15566,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15566,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15566,   1,   33557058) /* Setup */
     , (15566,   8,  100671873) /* Icon */
     , (15566,  42,       2759) /* HouseId */
     , (15566,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
