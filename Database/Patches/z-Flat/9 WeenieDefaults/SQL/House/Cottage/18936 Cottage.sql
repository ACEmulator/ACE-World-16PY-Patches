DELETE FROM `weenie` WHERE `class_Id` = 18936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18936, 'housecottage3863', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18936,   1,        128) /* ItemType - Misc */
     , (18936,   5,         10) /* EncumbranceVal */
     , (18936,   8,         10) /* Mass */
     , (18936,   9,          0) /* ValidLocations - None */
     , (18936,  16,          1) /* ItemUseable - No */
     , (18936,  19,          0) /* Value */
     , (18936,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18936, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18936,   1, True ) /* Stuck */
     , (18936,  13, True ) /* Ethereal */
     , (18936,  14, False) /* GravityStatus */
     , (18936,  24, True ) /* UiHidden */
     , (18936,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18936,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18936,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18936,   1,   33557058) /* Setup */
     , (18936,   8,  100671873) /* Icon */
     , (18936,  42,       3863) /* HouseId */
     , (18936,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
