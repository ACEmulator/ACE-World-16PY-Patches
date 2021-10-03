DELETE FROM `weenie` WHERE `class_Id` = 10353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10353, 'housecottage661', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10353,   1,        128) /* ItemType - Misc */
     , (10353,   5,         10) /* EncumbranceVal */
     , (10353,   8,         10) /* Mass */
     , (10353,   9,          0) /* ValidLocations - None */
     , (10353,  16,          1) /* ItemUseable - No */
     , (10353,  19,          0) /* Value */
     , (10353,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10353, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10353,   1, True ) /* Stuck */
     , (10353,  13, True ) /* Ethereal */
     , (10353,  14, False) /* GravityStatus */
     , (10353,  24, True ) /* UiHidden */
     , (10353,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10353,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10353,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10353,   1,   33557058) /* Setup */
     , (10353,   8,  100671873) /* Icon */
     , (10353,  42,        661) /* HouseId */
     , (10353,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
