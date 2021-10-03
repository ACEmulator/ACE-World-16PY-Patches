DELETE FROM `weenie` WHERE `class_Id` = 13860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13860, 'housecottage2168', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13860,   1,        128) /* ItemType - Misc */
     , (13860,   5,         10) /* EncumbranceVal */
     , (13860,   8,         10) /* Mass */
     , (13860,   9,          0) /* ValidLocations - None */
     , (13860,  16,          1) /* ItemUseable - No */
     , (13860,  19,          0) /* Value */
     , (13860,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13860, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13860,   1, True ) /* Stuck */
     , (13860,  13, True ) /* Ethereal */
     , (13860,  14, False) /* GravityStatus */
     , (13860,  24, True ) /* UiHidden */
     , (13860,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13860,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13860,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13860,   1,   33557058) /* Setup */
     , (13860,   8,  100671873) /* Icon */
     , (13860,  42,       2168) /* HouseId */
     , (13860,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
