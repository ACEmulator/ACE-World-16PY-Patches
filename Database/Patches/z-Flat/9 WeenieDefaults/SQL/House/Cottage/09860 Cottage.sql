DELETE FROM `weenie` WHERE `class_Id` = 9860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9860, 'housecottage168', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9860,   1,        128) /* ItemType - Misc */
     , (9860,   5,         10) /* EncumbranceVal */
     , (9860,   8,         10) /* Mass */
     , (9860,   9,          0) /* ValidLocations - None */
     , (9860,  16,          1) /* ItemUseable - No */
     , (9860,  19,          0) /* Value */
     , (9860,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9860, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9860,   1, True ) /* Stuck */
     , (9860,  13, True ) /* Ethereal */
     , (9860,  14, False) /* GravityStatus */
     , (9860,  24, True ) /* UiHidden */
     , (9860,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9860,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9860,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9860,   1,   33557058) /* Setup */
     , (9860,   8,  100671873) /* Icon */
     , (9860,  42,        168) /* HouseId */
     , (9860,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
