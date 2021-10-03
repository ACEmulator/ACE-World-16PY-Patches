DELETE FROM `weenie` WHERE `class_Id` = 13625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13625, 'housecottage1833', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13625,   1,        128) /* ItemType - Misc */
     , (13625,   5,         10) /* EncumbranceVal */
     , (13625,   8,         10) /* Mass */
     , (13625,   9,          0) /* ValidLocations - None */
     , (13625,  16,          1) /* ItemUseable - No */
     , (13625,  19,          0) /* Value */
     , (13625,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13625, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13625,   1, True ) /* Stuck */
     , (13625,  13, True ) /* Ethereal */
     , (13625,  14, False) /* GravityStatus */
     , (13625,  24, True ) /* UiHidden */
     , (13625,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13625,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13625,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13625,   1,   33557058) /* Setup */
     , (13625,   8,  100671873) /* Icon */
     , (13625,  42,       1833) /* HouseId */
     , (13625,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
