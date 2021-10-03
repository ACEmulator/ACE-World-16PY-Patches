DELETE FROM `weenie` WHERE `class_Id` = 10367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10367, 'housecottage675', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10367,   1,        128) /* ItemType - Misc */
     , (10367,   5,         10) /* EncumbranceVal */
     , (10367,   8,         10) /* Mass */
     , (10367,   9,          0) /* ValidLocations - None */
     , (10367,  16,          1) /* ItemUseable - No */
     , (10367,  19,          0) /* Value */
     , (10367,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10367, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10367,   1, True ) /* Stuck */
     , (10367,  13, True ) /* Ethereal */
     , (10367,  14, False) /* GravityStatus */
     , (10367,  24, True ) /* UiHidden */
     , (10367,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10367,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10367,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10367,   1,   33557058) /* Setup */
     , (10367,   8,  100671873) /* Icon */
     , (10367,  42,        675) /* HouseId */
     , (10367,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
