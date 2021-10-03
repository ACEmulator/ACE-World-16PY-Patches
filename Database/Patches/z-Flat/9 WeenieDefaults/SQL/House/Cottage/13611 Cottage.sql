DELETE FROM `weenie` WHERE `class_Id` = 13611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13611, 'housecottage1819', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13611,   1,        128) /* ItemType - Misc */
     , (13611,   5,         10) /* EncumbranceVal */
     , (13611,   8,         10) /* Mass */
     , (13611,   9,          0) /* ValidLocations - None */
     , (13611,  16,          1) /* ItemUseable - No */
     , (13611,  19,          0) /* Value */
     , (13611,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13611, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13611,   1, True ) /* Stuck */
     , (13611,  13, True ) /* Ethereal */
     , (13611,  14, False) /* GravityStatus */
     , (13611,  24, True ) /* UiHidden */
     , (13611,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13611,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13611,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13611,   1,   33557058) /* Setup */
     , (13611,   8,  100671873) /* Icon */
     , (13611,  42,       1819) /* HouseId */
     , (13611,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
