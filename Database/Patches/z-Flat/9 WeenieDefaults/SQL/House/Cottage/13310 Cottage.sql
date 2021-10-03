DELETE FROM `weenie` WHERE `class_Id` = 13310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13310, 'housecottage1518', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13310,   1,        128) /* ItemType - Misc */
     , (13310,   5,         10) /* EncumbranceVal */
     , (13310,   8,         10) /* Mass */
     , (13310,   9,          0) /* ValidLocations - None */
     , (13310,  16,          1) /* ItemUseable - No */
     , (13310,  19,          0) /* Value */
     , (13310,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13310, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13310,   1, True ) /* Stuck */
     , (13310,  13, True ) /* Ethereal */
     , (13310,  14, False) /* GravityStatus */
     , (13310,  24, True ) /* UiHidden */
     , (13310,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13310,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13310,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13310,   1,   33557058) /* Setup */
     , (13310,   8,  100671873) /* Icon */
     , (13310,  42,       1518) /* HouseId */
     , (13310,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
