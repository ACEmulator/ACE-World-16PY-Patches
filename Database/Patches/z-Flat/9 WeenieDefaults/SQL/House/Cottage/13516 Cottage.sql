DELETE FROM `weenie` WHERE `class_Id` = 13516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13516, 'housecottage1724', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13516,   1,        128) /* ItemType - Misc */
     , (13516,   5,         10) /* EncumbranceVal */
     , (13516,   8,         10) /* Mass */
     , (13516,   9,          0) /* ValidLocations - None */
     , (13516,  16,          1) /* ItemUseable - No */
     , (13516,  19,          0) /* Value */
     , (13516,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13516, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13516,   1, True ) /* Stuck */
     , (13516,  13, True ) /* Ethereal */
     , (13516,  14, False) /* GravityStatus */
     , (13516,  24, True ) /* UiHidden */
     , (13516,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13516,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13516,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13516,   1,   33557058) /* Setup */
     , (13516,   8,  100671873) /* Icon */
     , (13516,  42,       1724) /* HouseId */
     , (13516,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
