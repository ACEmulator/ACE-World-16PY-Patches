DELETE FROM `weenie` WHERE `class_Id` = 9843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9843, 'housecottage151', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9843,   1,        128) /* ItemType - Misc */
     , (9843,   5,         10) /* EncumbranceVal */
     , (9843,   8,         10) /* Mass */
     , (9843,   9,          0) /* ValidLocations - None */
     , (9843,  16,          1) /* ItemUseable - No */
     , (9843,  19,          0) /* Value */
     , (9843,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9843, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9843,   1, True ) /* Stuck */
     , (9843,  13, True ) /* Ethereal */
     , (9843,  14, False) /* GravityStatus */
     , (9843,  24, True ) /* UiHidden */
     , (9843,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9843,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9843,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9843,   1,   33557058) /* Setup */
     , (9843,   8,  100671873) /* Icon */
     , (9843,  42,        151) /* HouseId */
     , (9843,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
