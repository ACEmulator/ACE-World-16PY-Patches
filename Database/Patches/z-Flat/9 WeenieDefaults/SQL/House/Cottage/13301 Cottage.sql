DELETE FROM `weenie` WHERE `class_Id` = 13301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13301, 'housecottage1509', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13301,   1,        128) /* ItemType - Misc */
     , (13301,   5,         10) /* EncumbranceVal */
     , (13301,   8,         10) /* Mass */
     , (13301,   9,          0) /* ValidLocations - None */
     , (13301,  16,          1) /* ItemUseable - No */
     , (13301,  19,          0) /* Value */
     , (13301,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13301, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13301,   1, True ) /* Stuck */
     , (13301,  13, True ) /* Ethereal */
     , (13301,  14, False) /* GravityStatus */
     , (13301,  24, True ) /* UiHidden */
     , (13301,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13301,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13301,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13301,   1,   33557058) /* Setup */
     , (13301,   8,  100671873) /* Icon */
     , (13301,  42,       1509) /* HouseId */
     , (13301,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
