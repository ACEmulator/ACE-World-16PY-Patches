DELETE FROM `weenie` WHERE `class_Id` = 10153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10153, 'housecottage461', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10153,   1,        128) /* ItemType - Misc */
     , (10153,   5,         10) /* EncumbranceVal */
     , (10153,   8,         10) /* Mass */
     , (10153,   9,          0) /* ValidLocations - None */
     , (10153,  16,          1) /* ItemUseable - No */
     , (10153,  19,          0) /* Value */
     , (10153,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10153, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10153,   1, True ) /* Stuck */
     , (10153,  13, True ) /* Ethereal */
     , (10153,  14, False) /* GravityStatus */
     , (10153,  24, True ) /* UiHidden */
     , (10153,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10153,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10153,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10153,   1,   33557058) /* Setup */
     , (10153,   8,  100671873) /* Icon */
     , (10153,  42,        461) /* HouseId */
     , (10153,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
