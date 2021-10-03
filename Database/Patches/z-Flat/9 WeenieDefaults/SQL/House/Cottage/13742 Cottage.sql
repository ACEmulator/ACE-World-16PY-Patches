DELETE FROM `weenie` WHERE `class_Id` = 13742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13742, 'housecottage2050', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13742,   1,        128) /* ItemType - Misc */
     , (13742,   5,         10) /* EncumbranceVal */
     , (13742,   8,         10) /* Mass */
     , (13742,   9,          0) /* ValidLocations - None */
     , (13742,  16,          1) /* ItemUseable - No */
     , (13742,  19,          0) /* Value */
     , (13742,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13742, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13742,   1, True ) /* Stuck */
     , (13742,  13, True ) /* Ethereal */
     , (13742,  14, False) /* GravityStatus */
     , (13742,  24, True ) /* UiHidden */
     , (13742,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13742,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13742,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13742,   1,   33557058) /* Setup */
     , (13742,   8,  100671873) /* Icon */
     , (13742,  42,       2050) /* HouseId */
     , (13742,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
