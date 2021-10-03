DELETE FROM `weenie` WHERE `class_Id` = 10287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10287, 'housecottage595', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10287,   1,        128) /* ItemType - Misc */
     , (10287,   5,         10) /* EncumbranceVal */
     , (10287,   8,         10) /* Mass */
     , (10287,   9,          0) /* ValidLocations - None */
     , (10287,  16,          1) /* ItemUseable - No */
     , (10287,  19,          0) /* Value */
     , (10287,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10287, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10287,   1, True ) /* Stuck */
     , (10287,  13, True ) /* Ethereal */
     , (10287,  14, False) /* GravityStatus */
     , (10287,  24, True ) /* UiHidden */
     , (10287,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10287,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10287,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10287,   1,   33557058) /* Setup */
     , (10287,   8,  100671873) /* Icon */
     , (10287,  42,        595) /* HouseId */
     , (10287,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
