DELETE FROM `weenie` WHERE `class_Id` = 10492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10492, 'housecottage800', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10492,   1,        128) /* ItemType - Misc */
     , (10492,   5,         10) /* EncumbranceVal */
     , (10492,   8,         10) /* Mass */
     , (10492,   9,          0) /* ValidLocations - None */
     , (10492,  16,          1) /* ItemUseable - No */
     , (10492,  19,          0) /* Value */
     , (10492,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10492, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10492,   1, True ) /* Stuck */
     , (10492,  13, True ) /* Ethereal */
     , (10492,  14, False) /* GravityStatus */
     , (10492,  24, True ) /* UiHidden */
     , (10492,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10492,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10492,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10492,   1,   33557058) /* Setup */
     , (10492,   8,  100671873) /* Icon */
     , (10492,  42,        800) /* HouseId */
     , (10492,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
