DELETE FROM `weenie` WHERE `class_Id` = 13710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13710, 'housecottage2018', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13710,   1,        128) /* ItemType - Misc */
     , (13710,   5,         10) /* EncumbranceVal */
     , (13710,   8,         10) /* Mass */
     , (13710,   9,          0) /* ValidLocations - None */
     , (13710,  16,          1) /* ItemUseable - No */
     , (13710,  19,          0) /* Value */
     , (13710,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13710, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13710,   1, True ) /* Stuck */
     , (13710,  13, True ) /* Ethereal */
     , (13710,  14, False) /* GravityStatus */
     , (13710,  24, True ) /* UiHidden */
     , (13710,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13710,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13710,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13710,   1,   33557058) /* Setup */
     , (13710,   8,  100671873) /* Icon */
     , (13710,  42,       2018) /* HouseId */
     , (13710,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
