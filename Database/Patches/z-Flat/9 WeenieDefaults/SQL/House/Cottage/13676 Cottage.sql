DELETE FROM `weenie` WHERE `class_Id` = 13676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13676, 'housecottage1984', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13676,   1,        128) /* ItemType - Misc */
     , (13676,   5,         10) /* EncumbranceVal */
     , (13676,   8,         10) /* Mass */
     , (13676,   9,          0) /* ValidLocations - None */
     , (13676,  16,          1) /* ItemUseable - No */
     , (13676,  19,          0) /* Value */
     , (13676,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13676, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13676,   1, True ) /* Stuck */
     , (13676,  13, True ) /* Ethereal */
     , (13676,  14, False) /* GravityStatus */
     , (13676,  24, True ) /* UiHidden */
     , (13676,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13676,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13676,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13676,   1,   33557058) /* Setup */
     , (13676,   8,  100671873) /* Icon */
     , (13676,  42,       1984) /* HouseId */
     , (13676,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
