DELETE FROM `weenie` WHERE `class_Id` = 13845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13845, 'housecottage2153', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13845,   1,        128) /* ItemType - Misc */
     , (13845,   5,         10) /* EncumbranceVal */
     , (13845,   8,         10) /* Mass */
     , (13845,   9,          0) /* ValidLocations - None */
     , (13845,  16,          1) /* ItemUseable - No */
     , (13845,  19,          0) /* Value */
     , (13845,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13845, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13845,   1, True ) /* Stuck */
     , (13845,  13, True ) /* Ethereal */
     , (13845,  14, False) /* GravityStatus */
     , (13845,  24, True ) /* UiHidden */
     , (13845,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13845,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13845,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13845,   1,   33557058) /* Setup */
     , (13845,   8,  100671873) /* Icon */
     , (13845,  42,       2153) /* HouseId */
     , (13845,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
