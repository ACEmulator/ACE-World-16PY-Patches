DELETE FROM `weenie` WHERE `class_Id` = 13497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13497, 'housecottage1705', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13497,   1,        128) /* ItemType - Misc */
     , (13497,   5,         10) /* EncumbranceVal */
     , (13497,   8,         10) /* Mass */
     , (13497,   9,          0) /* ValidLocations - None */
     , (13497,  16,          1) /* ItemUseable - No */
     , (13497,  19,          0) /* Value */
     , (13497,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13497, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13497,   1, True ) /* Stuck */
     , (13497,  13, True ) /* Ethereal */
     , (13497,  14, False) /* GravityStatus */
     , (13497,  24, True ) /* UiHidden */
     , (13497,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13497,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13497,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13497,   1,   33557058) /* Setup */
     , (13497,   8,  100671873) /* Icon */
     , (13497,  42,       1705) /* HouseId */
     , (13497,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
