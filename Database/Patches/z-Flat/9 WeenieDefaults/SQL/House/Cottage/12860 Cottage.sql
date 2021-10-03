DELETE FROM `weenie` WHERE `class_Id` = 12860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12860, 'housecottage1236', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12860,   1,        128) /* ItemType - Misc */
     , (12860,   5,         10) /* EncumbranceVal */
     , (12860,   8,         10) /* Mass */
     , (12860,   9,          0) /* ValidLocations - None */
     , (12860,  16,          1) /* ItemUseable - No */
     , (12860,  19,          0) /* Value */
     , (12860,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12860, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12860,   1, True ) /* Stuck */
     , (12860,  13, True ) /* Ethereal */
     , (12860,  14, False) /* GravityStatus */
     , (12860,  24, True ) /* UiHidden */
     , (12860,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12860,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12860,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12860,   1,   33557058) /* Setup */
     , (12860,   8,  100671873) /* Icon */
     , (12860,  42,       1236) /* HouseId */
     , (12860,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
