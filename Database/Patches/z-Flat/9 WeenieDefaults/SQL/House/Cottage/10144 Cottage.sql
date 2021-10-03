DELETE FROM `weenie` WHERE `class_Id` = 10144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10144, 'housecottage452', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10144,   1,        128) /* ItemType - Misc */
     , (10144,   5,         10) /* EncumbranceVal */
     , (10144,   8,         10) /* Mass */
     , (10144,   9,          0) /* ValidLocations - None */
     , (10144,  16,          1) /* ItemUseable - No */
     , (10144,  19,          0) /* Value */
     , (10144,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10144, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10144,   1, True ) /* Stuck */
     , (10144,  13, True ) /* Ethereal */
     , (10144,  14, False) /* GravityStatus */
     , (10144,  24, True ) /* UiHidden */
     , (10144,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10144,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10144,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10144,   1,   33557058) /* Setup */
     , (10144,   8,  100671873) /* Icon */
     , (10144,  42,        452) /* HouseId */
     , (10144,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
