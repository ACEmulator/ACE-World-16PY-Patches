DELETE FROM `weenie` WHERE `class_Id` = 9701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9701, 'housecottage9', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9701,   1,        128) /* ItemType - Misc */
     , (9701,   5,         10) /* EncumbranceVal */
     , (9701,   8,         10) /* Mass */
     , (9701,   9,          0) /* ValidLocations - None */
     , (9701,  16,          1) /* ItemUseable - No */
     , (9701,  19,          0) /* Value */
     , (9701,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9701, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9701,   1, True ) /* Stuck */
     , (9701,  13, True ) /* Ethereal */
     , (9701,  14, False) /* GravityStatus */
     , (9701,  24, True ) /* UiHidden */
     , (9701,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9701,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9701,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9701,   1,   33557058) /* Setup */
     , (9701,   8,  100671873) /* Icon */
     , (9701,  42,          9) /* HouseId */
     , (9701,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
