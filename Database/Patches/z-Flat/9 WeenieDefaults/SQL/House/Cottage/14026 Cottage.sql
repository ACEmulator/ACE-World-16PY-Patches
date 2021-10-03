DELETE FROM `weenie` WHERE `class_Id` = 14026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14026, 'housecottage2334', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14026,   1,        128) /* ItemType - Misc */
     , (14026,   5,         10) /* EncumbranceVal */
     , (14026,   8,         10) /* Mass */
     , (14026,   9,          0) /* ValidLocations - None */
     , (14026,  16,          1) /* ItemUseable - No */
     , (14026,  19,          0) /* Value */
     , (14026,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14026, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14026,   1, True ) /* Stuck */
     , (14026,  13, True ) /* Ethereal */
     , (14026,  14, False) /* GravityStatus */
     , (14026,  24, True ) /* UiHidden */
     , (14026,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14026,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14026,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14026,   1,   33557058) /* Setup */
     , (14026,   8,  100671873) /* Icon */
     , (14026,  42,       2334) /* HouseId */
     , (14026,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
