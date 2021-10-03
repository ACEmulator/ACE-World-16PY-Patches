DELETE FROM `weenie` WHERE `class_Id` = 15008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15008, 'housecottage2521', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15008,   1,        128) /* ItemType - Misc */
     , (15008,   5,         10) /* EncumbranceVal */
     , (15008,   8,         10) /* Mass */
     , (15008,   9,          0) /* ValidLocations - None */
     , (15008,  16,          1) /* ItemUseable - No */
     , (15008,  19,          0) /* Value */
     , (15008,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15008, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15008,   1, True ) /* Stuck */
     , (15008,  13, True ) /* Ethereal */
     , (15008,  14, False) /* GravityStatus */
     , (15008,  24, True ) /* UiHidden */
     , (15008,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15008,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15008,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15008,   1,   33557058) /* Setup */
     , (15008,   8,  100671873) /* Icon */
     , (15008,  42,       2521) /* HouseId */
     , (15008,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
