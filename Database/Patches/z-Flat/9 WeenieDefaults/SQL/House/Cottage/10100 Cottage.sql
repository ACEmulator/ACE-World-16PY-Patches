DELETE FROM `weenie` WHERE `class_Id` = 10100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10100, 'housecottage408', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10100,   1,        128) /* ItemType - Misc */
     , (10100,   5,         10) /* EncumbranceVal */
     , (10100,   8,         10) /* Mass */
     , (10100,   9,          0) /* ValidLocations - None */
     , (10100,  16,          1) /* ItemUseable - No */
     , (10100,  19,          0) /* Value */
     , (10100,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10100, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10100,   1, True ) /* Stuck */
     , (10100,  13, True ) /* Ethereal */
     , (10100,  14, False) /* GravityStatus */
     , (10100,  24, True ) /* UiHidden */
     , (10100,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10100,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10100,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10100,   1,   33557058) /* Setup */
     , (10100,   8,  100671873) /* Icon */
     , (10100,  42,        408) /* HouseId */
     , (10100,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
