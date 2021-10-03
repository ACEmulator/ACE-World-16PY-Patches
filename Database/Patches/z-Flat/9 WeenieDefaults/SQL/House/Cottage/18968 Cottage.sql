DELETE FROM `weenie` WHERE `class_Id` = 18968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18968, 'housecottage3895', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18968,   1,        128) /* ItemType - Misc */
     , (18968,   5,         10) /* EncumbranceVal */
     , (18968,   8,         10) /* Mass */
     , (18968,   9,          0) /* ValidLocations - None */
     , (18968,  16,          1) /* ItemUseable - No */
     , (18968,  19,          0) /* Value */
     , (18968,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18968, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18968,   1, True ) /* Stuck */
     , (18968,  13, True ) /* Ethereal */
     , (18968,  14, False) /* GravityStatus */
     , (18968,  24, True ) /* UiHidden */
     , (18968,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18968,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18968,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18968,   1,   33557058) /* Setup */
     , (18968,   8,  100671873) /* Icon */
     , (18968,  42,       3895) /* HouseId */
     , (18968,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
