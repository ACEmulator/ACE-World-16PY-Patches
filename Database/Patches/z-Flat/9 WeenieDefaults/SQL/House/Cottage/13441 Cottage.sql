DELETE FROM `weenie` WHERE `class_Id` = 13441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13441, 'housecottage1649', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13441,   1,        128) /* ItemType - Misc */
     , (13441,   5,         10) /* EncumbranceVal */
     , (13441,   8,         10) /* Mass */
     , (13441,   9,          0) /* ValidLocations - None */
     , (13441,  16,          1) /* ItemUseable - No */
     , (13441,  19,          0) /* Value */
     , (13441,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13441, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13441,   1, True ) /* Stuck */
     , (13441,  13, True ) /* Ethereal */
     , (13441,  14, False) /* GravityStatus */
     , (13441,  24, True ) /* UiHidden */
     , (13441,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13441,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13441,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13441,   1,   33557058) /* Setup */
     , (13441,   8,  100671873) /* Icon */
     , (13441,  42,       1649) /* HouseId */
     , (13441,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
