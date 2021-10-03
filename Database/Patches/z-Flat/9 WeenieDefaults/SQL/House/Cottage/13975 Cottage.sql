DELETE FROM `weenie` WHERE `class_Id` = 13975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13975, 'housecottage2283', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13975,   1,        128) /* ItemType - Misc */
     , (13975,   5,         10) /* EncumbranceVal */
     , (13975,   8,         10) /* Mass */
     , (13975,   9,          0) /* ValidLocations - None */
     , (13975,  16,          1) /* ItemUseable - No */
     , (13975,  19,          0) /* Value */
     , (13975,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13975, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13975,   1, True ) /* Stuck */
     , (13975,  13, True ) /* Ethereal */
     , (13975,  14, False) /* GravityStatus */
     , (13975,  24, True ) /* UiHidden */
     , (13975,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13975,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13975,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13975,   1,   33557058) /* Setup */
     , (13975,   8,  100671873) /* Icon */
     , (13975,  42,       2283) /* HouseId */
     , (13975,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
