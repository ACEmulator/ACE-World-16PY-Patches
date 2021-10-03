DELETE FROM `weenie` WHERE `class_Id` = 12360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12360, 'housecottage1050', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12360,   1,        128) /* ItemType - Misc */
     , (12360,   5,         10) /* EncumbranceVal */
     , (12360,   8,         10) /* Mass */
     , (12360,   9,          0) /* ValidLocations - None */
     , (12360,  16,          1) /* ItemUseable - No */
     , (12360,  19,          0) /* Value */
     , (12360,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12360, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12360,   1, True ) /* Stuck */
     , (12360,  13, True ) /* Ethereal */
     , (12360,  14, False) /* GravityStatus */
     , (12360,  24, True ) /* UiHidden */
     , (12360,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12360,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12360,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12360,   1,   33557058) /* Setup */
     , (12360,   8,  100671873) /* Icon */
     , (12360,  42,       1050) /* HouseId */
     , (12360,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
