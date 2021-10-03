DELETE FROM `weenie` WHERE `class_Id` = 13539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13539, 'housecottage1747', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13539,   1,        128) /* ItemType - Misc */
     , (13539,   5,         10) /* EncumbranceVal */
     , (13539,   8,         10) /* Mass */
     , (13539,   9,          0) /* ValidLocations - None */
     , (13539,  16,          1) /* ItemUseable - No */
     , (13539,  19,          0) /* Value */
     , (13539,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13539, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13539,   1, True ) /* Stuck */
     , (13539,  13, True ) /* Ethereal */
     , (13539,  14, False) /* GravityStatus */
     , (13539,  24, True ) /* UiHidden */
     , (13539,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13539,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13539,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13539,   1,   33557058) /* Setup */
     , (13539,   8,  100671873) /* Icon */
     , (13539,  42,       1747) /* HouseId */
     , (13539,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
