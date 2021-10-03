DELETE FROM `weenie` WHERE `class_Id` = 10146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10146, 'housecottage454', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10146,   1,        128) /* ItemType - Misc */
     , (10146,   5,         10) /* EncumbranceVal */
     , (10146,   8,         10) /* Mass */
     , (10146,   9,          0) /* ValidLocations - None */
     , (10146,  16,          1) /* ItemUseable - No */
     , (10146,  19,          0) /* Value */
     , (10146,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10146, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10146,   1, True ) /* Stuck */
     , (10146,  13, True ) /* Ethereal */
     , (10146,  14, False) /* GravityStatus */
     , (10146,  24, True ) /* UiHidden */
     , (10146,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10146,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10146,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10146,   1,   33557058) /* Setup */
     , (10146,   8,  100671873) /* Icon */
     , (10146,  42,        454) /* HouseId */
     , (10146,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
