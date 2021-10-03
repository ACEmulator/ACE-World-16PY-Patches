DELETE FROM `weenie` WHERE `class_Id` = 13737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13737, 'housecottage2045', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13737,   1,        128) /* ItemType - Misc */
     , (13737,   5,         10) /* EncumbranceVal */
     , (13737,   8,         10) /* Mass */
     , (13737,   9,          0) /* ValidLocations - None */
     , (13737,  16,          1) /* ItemUseable - No */
     , (13737,  19,          0) /* Value */
     , (13737,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13737, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13737,   1, True ) /* Stuck */
     , (13737,  13, True ) /* Ethereal */
     , (13737,  14, False) /* GravityStatus */
     , (13737,  24, True ) /* UiHidden */
     , (13737,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13737,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13737,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13737,   1,   33557058) /* Setup */
     , (13737,   8,  100671873) /* Icon */
     , (13737,  42,       2045) /* HouseId */
     , (13737,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
