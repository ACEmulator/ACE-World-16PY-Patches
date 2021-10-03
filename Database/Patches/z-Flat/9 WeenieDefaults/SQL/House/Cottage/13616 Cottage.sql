DELETE FROM `weenie` WHERE `class_Id` = 13616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13616, 'housecottage1824', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13616,   1,        128) /* ItemType - Misc */
     , (13616,   5,         10) /* EncumbranceVal */
     , (13616,   8,         10) /* Mass */
     , (13616,   9,          0) /* ValidLocations - None */
     , (13616,  16,          1) /* ItemUseable - No */
     , (13616,  19,          0) /* Value */
     , (13616,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13616, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13616,   1, True ) /* Stuck */
     , (13616,  13, True ) /* Ethereal */
     , (13616,  14, False) /* GravityStatus */
     , (13616,  24, True ) /* UiHidden */
     , (13616,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13616,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13616,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13616,   1,   33557058) /* Setup */
     , (13616,   8,  100671873) /* Icon */
     , (13616,  42,       1824) /* HouseId */
     , (13616,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
