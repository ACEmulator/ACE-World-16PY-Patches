DELETE FROM `weenie` WHERE `class_Id` = 10461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10461, 'housecottage769', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10461,   1,        128) /* ItemType - Misc */
     , (10461,   5,         10) /* EncumbranceVal */
     , (10461,   8,         10) /* Mass */
     , (10461,   9,          0) /* ValidLocations - None */
     , (10461,  16,          1) /* ItemUseable - No */
     , (10461,  19,          0) /* Value */
     , (10461,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10461, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10461,   1, True ) /* Stuck */
     , (10461,  13, True ) /* Ethereal */
     , (10461,  14, False) /* GravityStatus */
     , (10461,  24, True ) /* UiHidden */
     , (10461,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10461,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10461,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10461,   1,   33557058) /* Setup */
     , (10461,   8,  100671873) /* Icon */
     , (10461,  42,        769) /* HouseId */
     , (10461,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
